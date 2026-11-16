###### Class com.facebook.yoga.YogaValue (com.facebook.yoga.YogaValue)
.class public final Lcom/facebook/yoga/YogaValue;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/yoga/YogaValue$a;,
        Lcom/facebook/yoga/YogaValue$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/yoga/YogaValue$a;

.field public static final d:Lcom/facebook/yoga/YogaValue;

.field public static final e:Lcom/facebook/yoga/YogaValue;

.field public static final f:Lcom/facebook/yoga/YogaValue;


# instance fields
.field public final a:F

.field public final b:Lcom/facebook/yoga/w;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaValue$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/yoga/YogaValue$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/yoga/YogaValue;->c:Lcom/facebook/yoga/YogaValue$a;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 10
    .line 11
    sget v1, Lcom/facebook/yoga/g;->b:F

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/yoga/w;->b:Lcom/facebook/yoga/w;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/w;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/yoga/YogaValue;->d:Lcom/facebook/yoga/YogaValue;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    sget-object v3, Lcom/facebook/yoga/w;->c:Lcom/facebook/yoga/w;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/w;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/yoga/YogaValue;->e:Lcom/facebook/yoga/YogaValue;

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 31
    .line 32
    sget-object v2, Lcom/facebook/yoga/w;->e:Lcom/facebook/yoga/w;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/w;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/yoga/YogaValue;->f:Lcom/facebook/yoga/YogaValue;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(FI)V
    .registers 4

    .line 2
    invoke-static {p2}, Lcom/facebook/yoga/w;->c(I)Lcom/facebook/yoga/w;

    move-result-object p2

    const-string v0, "fromInt(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/w;)V

    return-void
.end method

.method public constructor <init>(FLcom/facebook/yoga/w;)V
    .registers 4

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/yoga/YogaValue;->a:F

    iput-object p2, p0, Lcom/facebook/yoga/YogaValue;->b:Lcom/facebook/yoga/w;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/facebook/yoga/YogaValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/yoga/YogaValue;->b:Lcom/facebook/yoga/w;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/yoga/YogaValue;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/facebook/yoga/YogaValue;->b:Lcom/facebook/yoga/w;

    .line 11
    .line 12
    if-ne v0, v2, :cond_23

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/yoga/w;->b:Lcom/facebook/yoga/w;

    .line 15
    .line 16
    if-eq v0, v2, :cond_21

    .line 17
    .line 18
    sget-object v2, Lcom/facebook/yoga/w;->e:Lcom/facebook/yoga/w;

    .line 19
    .line 20
    if-eq v0, v2, :cond_21

    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/yoga/YogaValue;->a:F

    .line 23
    .line 24
    iget p1, p1, Lcom/facebook/yoga/YogaValue;->a:F

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/yoga/YogaValue;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/yoga/YogaValue;->b:Lcom/facebook/yoga/w;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/yoga/w;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaValue;->b:Lcom/facebook/yoga/w;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/YogaValue$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3a

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_33

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1f

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_19

    .line 22
    .line 23
    const-string v0, "auto"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    iget v0, p0, Lcom/facebook/yoga/YogaValue;->a:F

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "%"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    iget v0, p0, Lcom/facebook/yoga/YogaValue;->a:F

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    const-string v0, "undefined"

    .line 60
    .line 61
    return-object v0
.end method

###### Class com.facebook.yoga.YogaValue.a (com.facebook.yoga.YogaValue$a)
.class public final Lcom/facebook/yoga/YogaValue$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/yoga/YogaValue;
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
    invoke-direct {p0}, Lcom/facebook/yoga/YogaValue$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/yoga/YogaValue;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "undefined"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    sget-object p1, Lcom/facebook/yoga/YogaValue;->d:Lcom/facebook/yoga/YogaValue;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const-string v1, "auto"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/yoga/YogaValue;->f:Lcom/facebook/yoga/YogaValue;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    const-string v1, "%"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v1, v3, v2, v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3f

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "substring(...)"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object v1, Lcom/facebook/yoga/w;->d:Lcom/facebook/yoga/w;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/w;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget-object v1, Lcom/facebook/yoga/w;->c:Lcom/facebook/yoga/w;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/w;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

###### Class com.facebook.yoga.YogaValue.b (com.facebook.yoga.YogaValue$b)
.class public abstract synthetic Lcom/facebook/yoga/YogaValue$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/yoga/YogaValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/yoga/w;->values()[Lcom/facebook/yoga/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/facebook/yoga/w;->b:Lcom/facebook/yoga/w;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/facebook/yoga/w;->c:Lcom/facebook/yoga/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/facebook/yoga/w;->d:Lcom/facebook/yoga/w;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/facebook/yoga/w;->e:Lcom/facebook/yoga/w;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lcom/facebook/yoga/YogaValue$b;->a:[I

    .line 45
    .line 46
    return-void
.end method

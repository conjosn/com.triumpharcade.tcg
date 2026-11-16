###### Class Qk.C2777j (Qk.j)
.class public final LQk/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQk/j$a;
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/android/sdk/blocks/lib/models/Block;

.field private final b:LT0/x0;

.field private final c:LQk/k;

.field private final d:LQk/k;

.field private final e:LQk/k;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block;LT0/x0;LQk/k;LQk/k;LQk/k;)V
    .registers 7

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headingTextStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHeadingTextStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paragraphTextStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQk/j;->a:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 4
    iput-object p2, p0, LQk/j;->b:LT0/x0;

    .line 5
    iput-object p3, p0, LQk/j;->c:LQk/k;

    .line 6
    iput-object p4, p0, LQk/j;->d:LQk/k;

    .line 7
    iput-object p5, p0, LQk/j;->e:LQk/k;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block;LT0/x0;LQk/k;LQk/k;LQk/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_9

    :cond_7
    move-object/from16 v3, p2

    :goto_9
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2b

    .line 8
    new-instance v4, LQk/k;

    const/16 v0, 0x30

    .line 9
    invoke-static {v0}, LI1/w;->g(I)J

    move-result-wide v5

    .line 10
    sget-object v0, LA1/t;->b:LA1/t$a;

    invoke-virtual {v0}, LA1/t$a;->a()LA1/t;

    move-result-object v7

    const/16 v0, 0x38

    .line 11
    invoke-static {v0}, LI1/w;->g(I)J

    move-result-wide v8

    const/16 v13, 0x38

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 12
    invoke-direct/range {v4 .. v14}, LQk/k;-><init>(JLA1/t;JLT0/x0;LT0/x0;LH1/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2d

    :cond_2b
    move-object/from16 v4, p3

    :goto_2d
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_4f

    .line 13
    new-instance v5, LQk/k;

    const/16 v0, 0x24

    .line 14
    invoke-static {v0}, LI1/w;->g(I)J

    move-result-wide v6

    .line 15
    sget-object v0, LA1/t;->b:LA1/t$a;

    invoke-virtual {v0}, LA1/t$a;->e()LA1/t;

    move-result-object v8

    const/16 v0, 0x2c

    .line 16
    invoke-static {v0}, LI1/w;->g(I)J

    move-result-wide v9

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 17
    invoke-direct/range {v5 .. v15}, LQk/k;-><init>(JLA1/t;JLT0/x0;LT0/x0;LH1/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_51

    :cond_4f
    move-object/from16 v5, p4

    :goto_51
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_5d

    .line 18
    sget-object v0, LQk/k;->g:LQk/k$a;

    invoke-virtual {v0}, LQk/k$a;->a()LQk/k;

    move-result-object v0

    move-object v6, v0

    goto :goto_5f

    :cond_5d
    move-object/from16 v6, p5

    :goto_5f
    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, LQk/j;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;LT0/x0;LQk/k;LQk/k;LQk/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block;LT0/x0;LQk/k;LQk/k;LQk/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LQk/j;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;LT0/x0;LQk/k;LQk/k;LQk/k;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/intercom/android/sdk/blocks/lib/models/Block;
    .registers 2

    .line 1
    iget-object v0, p0, LQk/j;->a:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LT0/x0;
    .registers 2

    .line 1
    iget-object v0, p0, LQk/j;->b:LT0/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LQk/k;
    .registers 3

    .line 1
    iget-object v0, p0, LQk/j;->a:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    sget-object v1, LQk/j$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    :goto_12
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_28

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_25

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_22

    .line 27
    .line 28
    sget-object v0, LQk/k;->g:LQk/k$a;

    .line 29
    .line 30
    invoke-virtual {v0}, LQk/k$a;->a()LQk/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    iget-object v0, p0, LQk/j;->e:LQk/k;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    iget-object v0, p0, LQk/j;->d:LQk/k;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object v0, p0, LQk/j;->c:LQk/k;

    .line 42
    .line 43
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LQk/j;

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
    check-cast p1, LQk/j;

    .line 12
    .line 13
    iget-object v1, p0, LQk/j;->a:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 14
    .line 15
    iget-object v3, p1, LQk/j;->a:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LQk/j;->b:LT0/x0;

    .line 25
    .line 26
    iget-object v3, p1, LQk/j;->b:LT0/x0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, LQk/j;->c:LQk/k;

    .line 36
    .line 37
    iget-object v3, p1, LQk/j;->c:LQk/k;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, LQk/j;->d:LQk/k;

    .line 47
    .line 48
    iget-object v3, p1, LQk/j;->d:LQk/k;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, LQk/j;->e:LQk/k;

    .line 58
    .line 59
    iget-object p1, p1, LQk/j;->e:LQk/k;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LQk/j;->a:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LQk/j;->b:LT0/x0;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {v1}, LT0/x0;->x()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, LT0/x0;->v(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, LQk/j;->c:LQk/k;

    .line 27
    .line 28
    invoke-virtual {v1}, LQk/k;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, LQk/j;->d:LQk/k;

    .line 36
    .line 37
    invoke-virtual {v1}, LQk/k;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, LQk/j;->e:LQk/k;

    .line 45
    .line 46
    invoke-virtual {v1}, LQk/k;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlockRenderData(block="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LQk/j;->a:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", textColor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LQk/j;->b:LT0/x0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", headingTextStyle="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LQk/j;->c:LQk/k;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", subHeadingTextStyle="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LQk/j;->d:LQk/k;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", paragraphTextStyle="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LQk/j;->e:LQk/k;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

###### Class Qk.C2777j.a (Qk.j$a)
.class public abstract synthetic LQk/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/blocks/lib/BlockType;->values()[Lio/intercom/android/sdk/blocks/lib/BlockType;

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
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->HEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

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
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->SUBHEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

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
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

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
    sput-object v0, LQk/j$a;->a:[I

    .line 36
    .line 37
    return-void
.end method

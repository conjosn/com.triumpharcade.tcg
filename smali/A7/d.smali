###### Class a7.d (a7.d)
.class public final La7/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/d$a;,
        La7/d$b;
    }
.end annotation


# static fields
.field public static final i:La7/d$b;

.field private static final j:La7/d;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La7/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La7/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La7/d;->i:La7/d$b;

    .line 8
    .line 9
    new-instance v0, La7/d$a;

    .line 10
    .line 11
    invoke-direct {v0}, La7/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, La7/d$a;->a()La7/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La7/d;->j:La7/d;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La7/d;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La7/d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La7/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La7/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, La7/d;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, La7/d;->f:J

    .line 15
    .line 16
    iput-boolean p8, p0, La7/d;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, La7/d;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La7/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La7/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La7/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, La7/d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La7/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, La7/d;

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
    check-cast p1, La7/d;

    .line 12
    .line 13
    iget-boolean v1, p0, La7/d;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, La7/d;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, La7/d;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, La7/d;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, La7/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, La7/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, La7/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, La7/d;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, La7/d;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, La7/d;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-wide v3, p0, La7/d;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, La7/d;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget-boolean v1, p0, La7/d;->g:Z

    .line 70
    .line 71
    iget-boolean v3, p1, La7/d;->g:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    iget-boolean v1, p0, La7/d;->h:Z

    .line 77
    .line 78
    iget-boolean p1, p1, La7/d;->h:Z

    .line 79
    .line 80
    if-eq v1, p1, :cond_52

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La7/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La7/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La7/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, La7/d;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, La7/d;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, La7/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, La7/d;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_25

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, La7/d;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_35
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-wide v1, p0, La7/d;->f:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, La7/d;->g:Z

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v1, p0, La7/d;->h:Z

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-boolean v0, p0, La7/d;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, La7/d;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, La7/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, La7/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La7/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, La7/d;->f:J

    .line 12
    .line 13
    iget-boolean v7, p0, La7/d;->g:Z

    .line 14
    .line 15
    iget-boolean v8, p0, La7/d;->h:Z

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v10, "FlagsConfiguration(trackExposures="

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", trackEvaluations="

    .line 31
    .line 32
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", customExposureEndpoint="

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", customEvaluationEndpoint="

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", customFlagEndpoint="

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", evaluationFlushIntervalMs="

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", rumIntegrationEnabled="

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", gracefulModeEnabled="

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

###### Class a7.d.a (a7.d$a)
.class public final La7/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/d$a$a;
    }
.end annotation


# static fields
.field public static final i:La7/d$a$a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La7/d$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La7/d$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La7/d$a;->i:La7/d$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La7/d$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, La7/d$a;->b:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x2710

    .line 10
    .line 11
    iput-wide v1, p0, La7/d$a;->f:J

    .line 12
    .line 13
    iput-boolean v0, p0, La7/d$a;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, La7/d$a;->h:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()La7/d;
    .registers 11

    .line 1
    new-instance v0, La7/d;

    .line 2
    .line 3
    iget-boolean v1, p0, La7/d$a;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, La7/d$a;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, La7/d$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La7/d$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, La7/d$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, La7/d$a;->f:J

    .line 14
    .line 15
    iget-boolean v8, p0, La7/d$a;->g:Z

    .line 16
    .line 17
    iget-boolean v9, p0, La7/d$a;->h:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, La7/d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Z)La7/d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, La7/d$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)La7/d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, La7/d$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)La7/d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, La7/d$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)La7/d$a;
    .registers 3

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La7/d$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Ljava/lang/String;)La7/d$a;
    .registers 3

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La7/d$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

###### Class a7.d.a.C0588a (a7.d$a$a)
.class public final La7/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/d$a;
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
    invoke-direct {p0}, La7/d$a$a;-><init>()V

    return-void
.end method

###### Class a7.d.b (a7.d$b)
.class public final La7/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, La7/d$b;-><init>()V

    return-void
.end method

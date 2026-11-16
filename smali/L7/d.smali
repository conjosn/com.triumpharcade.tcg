###### Class L7.d (L7.d)
.class public final LL7/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL7/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LO7/n$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LO7/n$c;)V
    .registers 4

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "featureConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LL7/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LL7/d;->b:LO7/n$c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL7/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LO7/n$c;
    .registers 2

    .line 1
    iget-object v0, p0, LL7/d;->b:LO7/n$c;

    .line 2
    .line 3
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
    instance-of v1, p1, LL7/d;

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
    check-cast p1, LL7/d;

    .line 12
    .line 13
    iget-object v1, p0, LL7/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LL7/d;->a:Ljava/lang/String;

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
    iget-object v1, p0, LL7/d;->b:LO7/n$c;

    .line 25
    .line 26
    iget-object p1, p1, LL7/d;->b:LO7/n$c;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LL7/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LL7/d;->b:LO7/n$c;

    .line 10
    .line 11
    invoke-virtual {v1}, LO7/n$c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LL7/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LL7/d;->b:LO7/n$c;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "RumConfiguration(applicationId="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", featureConfiguration="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class L7.d.a (L7.d$a)
.class public final LL7/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:LO7/n$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL7/d$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, LO7/n;->s0:LO7/n$b;

    .line 12
    .line 13
    invoke-virtual {p1}, LO7/n$b;->b()LO7/n$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LL7/d$a;->b:LO7/n$c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LL7/d;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 4
    .line 5
    invoke-virtual {v1}, LO7/n$c;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_dd.telemetry.configuration_sample_rate"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    instance-of v3, v1, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v3, :cond_1f

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    iget-object v1, v0, LL7/d$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, LL7/d$a;->b:LO7/n$c;

    .line 35
    .line 36
    if-eqz v2, :cond_68

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v38, 0x1

    .line 43
    .line 44
    const/16 v39, 0x0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    const/16 v33, 0x0

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x0

    .line 96
    .line 97
    const/16 v36, 0x0

    .line 98
    .line 99
    const/16 v37, -0x9

    .line 100
    .line 101
    invoke-static/range {v3 .. v39}, LO7/n$c;->b(LO7/n$c;Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;IILjava/lang/Object;)LO7/n$c;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_68
    new-instance v2, LL7/d;

    .line 106
    .line 107
    invoke-direct {v2, v1, v3}, LL7/d;-><init>(Ljava/lang/String;LO7/n$c;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public final b()LL7/d$a;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 4
    .line 5
    const/16 v36, 0x1

    .line 6
    .line 7
    const/16 v37, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    const/16 v32, 0x0

    .line 56
    .line 57
    const/16 v33, 0x0

    .line 58
    .line 59
    const/16 v34, 0x0

    .line 60
    .line 61
    const/16 v35, -0x11

    .line 62
    .line 63
    invoke-static/range {v1 .. v37}, LO7/n$c;->b(LO7/n$c;Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;IILjava/lang/Object;)LO7/n$c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 68
    .line 69
    return-object v0
.end method

.method public final c(LZ6/a;)LL7/d$a;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "eventMapper"

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LL7/d$a;->b:LO7/n$c;

    .line 11
    .line 12
    const/16 v37, 0x1

    .line 13
    .line 14
    const/16 v38, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v34, 0x0

    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/16 v36, -0x1001

    .line 69
    .line 70
    invoke-static/range {v2 .. v38}, LO7/n$c;->b(LO7/n$c;Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;IILjava/lang/Object;)LO7/n$c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 75
    .line 76
    return-object v0
.end method

.method public final d(Lp8/a;)LL7/d$a;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "initialResourceIdentifier"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LL7/d$a;->b:LO7/n$c;

    .line 11
    .line 12
    const/16 v37, 0x1

    .line 13
    .line 14
    const/16 v38, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    const/16 v34, 0x0

    .line 64
    .line 65
    const/16 v35, 0x0

    .line 66
    .line 67
    const v36, -0x400001

    .line 68
    .line 69
    .line 70
    move-object/from16 v25, p1

    .line 71
    .line 72
    invoke-static/range {v2 .. v38}, LO7/n$c;->b(LO7/n$c;Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;IILjava/lang/Object;)LO7/n$c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 77
    .line 78
    return-object v0
.end method

.method public final e(LZ6/a;)LL7/d$a;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "eventMapper"

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LL7/d$a;->b:LO7/n$c;

    .line 11
    .line 12
    const/16 v37, 0x1

    .line 13
    .line 14
    const/16 v38, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v34, 0x0

    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/16 v36, -0x801

    .line 69
    .line 70
    invoke-static/range {v2 .. v38}, LO7/n$c;->b(LO7/n$c;Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;IILjava/lang/Object;)LO7/n$c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 75
    .line 76
    return-object v0
.end method

.method public final f(LL7/j;)LL7/d$a;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "sessionListener"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LL7/d$a;->b:LO7/n$c;

    .line 11
    .line 12
    const/16 v37, 0x1

    .line 13
    .line 14
    const/16 v38, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    const/16 v34, 0x0

    .line 64
    .line 65
    const/16 v35, 0x0

    .line 66
    .line 67
    const v36, -0x200001

    .line 68
    .line 69
    .line 70
    move-object/from16 v24, p1

    .line 71
    .line 72
    invoke-static/range {v2 .. v38}, LO7/n$c;->b(LO7/n$c;Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;IILjava/lang/Object;)LO7/n$c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 77
    .line 78
    return-object v0
.end method

.method public final g(F)LL7/d$a;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 4
    .line 5
    const/16 v36, 0x1

    .line 6
    .line 7
    const/16 v37, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const/16 v29, 0x0

    .line 49
    .line 50
    const/16 v30, 0x0

    .line 51
    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    const/16 v32, 0x0

    .line 55
    .line 56
    const/16 v33, 0x0

    .line 57
    .line 58
    const/16 v34, 0x0

    .line 59
    .line 60
    const/16 v35, -0x3

    .line 61
    .line 62
    move/from16 v3, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v37}, LO7/n$c;->b(LO7/n$c;Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;IILjava/lang/Object;)LO7/n$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 69
    .line 70
    return-object v0
.end method

.method public final h(LZ6/a;)LL7/d$a;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "eventMapper"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LL7/d$a;->b:LO7/n$c;

    .line 11
    .line 12
    const/16 v37, 0x1

    .line 13
    .line 14
    const/16 v38, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    const/16 v34, 0x0

    .line 64
    .line 65
    const/16 v35, 0x0

    .line 66
    .line 67
    const v36, -0x10001

    .line 68
    .line 69
    .line 70
    move-object/from16 v19, p1

    .line 71
    .line 72
    invoke-static/range {v2 .. v38}, LO7/n$c;->b(LO7/n$c;Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;IILjava/lang/Object;)LO7/n$c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 77
    .line 78
    return-object v0
.end method

.method public final i(F)LL7/d$a;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 4
    .line 5
    const/16 v36, 0x1

    .line 6
    .line 7
    const/16 v37, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const/16 v29, 0x0

    .line 49
    .line 50
    const/16 v30, 0x0

    .line 51
    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    const/16 v32, 0x0

    .line 55
    .line 56
    const/16 v33, 0x0

    .line 57
    .line 58
    const/16 v34, 0x0

    .line 59
    .line 60
    const/16 v35, -0x5

    .line 61
    .line 62
    move/from16 v4, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v37}, LO7/n$c;->b(LO7/n$c;Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;IILjava/lang/Object;)LO7/n$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 69
    .line 70
    return-object v0
.end method

.method public final j(LM7/b;)LL7/d$a;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "frequency"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LL7/d$a;->b:LO7/n$c;

    .line 11
    .line 12
    const/16 v37, 0x1

    .line 13
    .line 14
    const/16 v38, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    const/16 v34, 0x0

    .line 64
    .line 65
    const/16 v35, 0x0

    .line 66
    .line 67
    const v36, -0x100001

    .line 68
    .line 69
    .line 70
    move-object/from16 v23, p1

    .line 71
    .line 72
    invoke-static/range {v2 .. v38}, LO7/n$c;->b(LO7/n$c;Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;IILjava/lang/Object;)LO7/n$c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 77
    .line 78
    return-object v0
.end method

.method public final k(Z)LL7/d$a;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 4
    .line 5
    const/16 v36, 0x1

    .line 6
    .line 7
    const/16 v37, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const/16 v33, 0x0

    .line 56
    .line 57
    const/16 v34, 0x0

    .line 58
    .line 59
    const v35, -0x20001

    .line 60
    .line 61
    .line 62
    move/from16 v19, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v37}, LO7/n$c;->b(LO7/n$c;Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;IILjava/lang/Object;)LO7/n$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 69
    .line 70
    return-object v0
.end method

.method public final l(Z)LL7/d$a;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 4
    .line 5
    const/16 v36, 0x1

    .line 6
    .line 7
    const/16 v37, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const/16 v33, 0x0

    .line 56
    .line 57
    const/16 v34, 0x0

    .line 58
    .line 59
    const v35, -0x40001

    .line 60
    .line 61
    .line 62
    move/from16 v20, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v37}, LO7/n$c;->b(LO7/n$c;Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;IILjava/lang/Object;)LO7/n$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 69
    .line 70
    return-object v0
.end method

.method public final m(J)LL7/d$a;
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-lez v3, :cond_11

    .line 10
    .line 11
    new-instance v3, LY7/a;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, LY7/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    :goto_f
    move-object v13, v3

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    goto :goto_f

    .line 20
    :goto_13
    iget-object v4, v0, LL7/d$a;->b:LO7/n$c;

    .line 21
    .line 22
    const/16 v39, 0x1

    .line 23
    .line 24
    const/16 v40, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/16 v35, 0x0

    .line 75
    .line 76
    const/16 v36, 0x0

    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    const/16 v38, -0x101

    .line 81
    .line 82
    invoke-static/range {v4 .. v40}, LO7/n$c;->b(LO7/n$c;Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;IILjava/lang/Object;)LO7/n$c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 87
    .line 88
    return-object v0
.end method

.method public final n(Z)LL7/d$a;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 4
    .line 5
    const/16 v36, 0x1

    .line 6
    .line 7
    const/16 v37, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const/16 v33, 0x0

    .line 56
    .line 57
    const/16 v34, 0x0

    .line 58
    .line 59
    const v35, -0x80001

    .line 60
    .line 61
    .line 62
    move/from16 v21, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v37}, LO7/n$c;->b(LO7/n$c;Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;IILjava/lang/Object;)LO7/n$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 69
    .line 70
    return-object v0
.end method

.method public final o(Ljava/lang/String;)LL7/d$a;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "endpoint"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LL7/d$a;->b:LO7/n$c;

    .line 11
    .line 12
    const/16 v37, 0x1

    .line 13
    .line 14
    const/16 v38, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v34, 0x0

    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/16 v36, -0x2

    .line 69
    .line 70
    invoke-static/range {v2 .. v38}, LO7/n$c;->b(LO7/n$c;Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;IILjava/lang/Object;)LO7/n$c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 75
    .line 76
    return-object v0
.end method

.method public final p(Lt8/p;)LL7/d$a;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 4
    .line 5
    const/16 v36, 0x1

    .line 6
    .line 7
    const/16 v37, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const/16 v29, 0x0

    .line 49
    .line 50
    const/16 v30, 0x0

    .line 51
    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    const/16 v32, 0x0

    .line 55
    .line 56
    const/16 v33, 0x0

    .line 57
    .line 58
    const/16 v34, 0x0

    .line 59
    .line 60
    const/16 v35, -0x81

    .line 61
    .line 62
    move-object/from16 v9, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v37}, LO7/n$c;->b(LO7/n$c;Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;IILjava/lang/Object;)LO7/n$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LL7/d$a;->b:LO7/n$c;

    .line 69
    .line 70
    return-object v0
.end method
